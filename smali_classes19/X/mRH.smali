.class public final LX/mRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/mRH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/mRH;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LX/mRH;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mRH;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/mRH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/mRH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FI8;

    invoke-static {v0}, LX/FI8;->A04(LX/FI8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/mRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0J(LX/Kzu;)V

    iget-object v0, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Esk()V

    return-void

    :cond_1
    iget-object v0, p0, LX/mRH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/mRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpD;

    invoke-virtual {v0}, LX/jpD;->A01()V

    return-void
.end method
