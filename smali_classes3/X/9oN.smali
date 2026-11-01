.class public final LX/9oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/9oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oN;

    invoke-direct {v0}, LX/9oN;-><init>()V

    sput-object v0, LX/9oN;->A00:LX/9oN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2ea889d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/16 v2, 0x124

    const/16 v1, 0x74

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    const v0, -0x2706f886

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
