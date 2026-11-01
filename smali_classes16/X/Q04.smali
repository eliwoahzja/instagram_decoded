.class public final synthetic LX/Q04;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Q04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q04;

    invoke-direct {v0}, LX/Q04;-><init>()V

    sput-object v0, LX/Q04;->A00:LX/Q04;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/widget/ImageView;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScaleType"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
