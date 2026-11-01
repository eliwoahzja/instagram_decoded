.class public final synthetic LX/Mnk;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Mnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mnk;

    invoke-direct {v0}, LX/Mnk;-><init>()V

    sput-object v0, LX/Mnk;->A00:LX/Mnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FrL;

    const-string/jumbo v4, "setScrollStateListener(Lcom/facebook/litho/widget/ScrollStateListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setScrollStateListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FrL;

    check-cast p2, LX/7VO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/FrL;->setScrollStateListener(LX/7VO;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
