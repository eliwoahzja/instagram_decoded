.class public final LX/T5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jMf;


# static fields
.field public static A01:LX/T5d;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/T5d;
    .locals 6

    sget-object v2, LX/T5d;->A01:LX/T5d;

    if-nez v2, :cond_0

    new-instance v5, LX/dOS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v4, "location_sharing.db"

    const-string v0, "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-"

    new-instance v3, LX/bUV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/bUV;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/bUV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/T8Z;

    invoke-direct {v1, p0, v4, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, LX/fO6;

    invoke-direct {v0, v1}, LX/fO6;-><init>(LX/T8Z;)V

    iput-object v0, v1, LX/T8Z;->A01:LX/jMf;

    iput-object v3, v1, LX/T8Z;->A02:LX/bUV;

    iput-object v5, v1, LX/T8Z;->A03:LX/dOS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T5d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/T5d;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/T5d;->A01:LX/T5d;

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final BIF()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/T5d;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
