.class public final LX/FVt;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/FVt;

.field public static final A01:LX/FVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVt;->A00:LX/FVt;

    sput-object v0, LX/FVt;->A01:LX/FVt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/1nG;->A01:LX/7to;

    invoke-static {p1}, LX/1nG;->A00(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A09:[LX/Esp;

    sget-object v0, LX/JNj;->A00:LX/JNj;

    invoke-static {v1, v0, v2}, LX/223;->A0b(Ljava/lang/String;LX/9OW;LX/7to;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
