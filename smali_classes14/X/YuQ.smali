.class public final LX/YuQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/YuQ;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/YuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YuQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YuQ;->A01:LX/YuQ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/YuQ;->A00:Ljava/util/List;

    const-string v3, "\n\t"

    const-string v2, "[\n\t"

    const-string v1, "\n]"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/89d;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TextContextMenuData(components="

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
