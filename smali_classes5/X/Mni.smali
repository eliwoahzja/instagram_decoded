.class public final synthetic LX/Mni;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Mni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mni;

    invoke-direct {v0}, LX/Mni;-><init>()V

    sput-object v0, LX/Mni;->A00:LX/Mni;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FrL;

    const-string/jumbo v4, "setFadingEdgeLength(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setFadingEdgeLength"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
