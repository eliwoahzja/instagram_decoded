.class public final synthetic LX/AGR;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/AGR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AGR;

    invoke-direct {v0}, LX/AGR;-><init>()V

    sput-object v0, LX/AGR;->A00:LX/AGR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0Ws;

    const-string v4, "getForegroundState()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v3, "getForegroundState"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    iget-boolean v0, v0, LX/0qa;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
