.class public final LX/jeZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "deleted"

    const-string v3, "mimetype"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/jeZ;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/XV1;
    .locals 9

    iget-object v1, p0, LX/jeZ;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, LX/jeZ;->A02:[Ljava/lang/String;

    const-string v8, "contact_id"

    invoke-static {v3, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    new-instance v1, LX/XV1;

    invoke-direct {v1}, LX/XVH;-><init>()V

    iput-object v0, v1, LX/XV1;->A00:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :catch_1
    const/4 v0, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "failure_reason"

    const-string v0, "contacts_iterator_cursor_null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/jeZ;->A01:LX/jd7;

    invoke-virtual {v0, v2}, LX/jd7;->A00(Landroid/os/Bundle;)V

    return-object v6
.end method
