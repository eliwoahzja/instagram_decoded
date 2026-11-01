.class public final LX/13y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/13u;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/13u;Z)V
    .locals 0

    iput-object p1, p0, LX/13y;->A00:LX/13u;

    iput-boolean p2, p0, LX/13y;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x18c0f4b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/13y;->A00:LX/13u;

    iget-boolean v0, p0, LX/13y;->A01:Z

    invoke-static {v1, v0}, LX/13u;->A00(LX/13u;Z)V

    const v0, 0x1b6c68a2

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
