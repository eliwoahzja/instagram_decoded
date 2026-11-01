.class public final LX/Ltr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final synthetic A02:LX/DUg;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/DUg;I)V
    .locals 0

    iput-object p1, p0, LX/Ltr;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p2, p0, LX/Ltr;->A02:LX/DUg;

    iput p3, p0, LX/Ltr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 2

    iget-object v1, p0, LX/Ltr;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v1, p0, LX/Ltr;->A02:LX/DUg;

    iget v0, p0, LX/Ltr;->A00:I

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method
