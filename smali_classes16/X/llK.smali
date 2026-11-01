.class public final synthetic LX/llK;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/llK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/llK;

    invoke-direct {v0}, LX/llK;-><init>()V

    sput-object v0, LX/llK;->A00:LX/llK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FrL;

    const-string v4, "setOnScrollChangeListener(Lcom/facebook/litho/widget/HorizontalScrollLithoView$OnScrollChangeListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setOnScrollChangeListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FrL;

    check-cast p2, LX/lep;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/FrL;->A01:LX/lep;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
