.class public final LX/9XD;
.super LX/Dcu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHK;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;JZ)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/Dcu;-><init>(J)V

    const/4 v0, 0x0

    iput v0, p0, LX/9XD;->A00:I

    new-instance v0, LX/AHK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9XD;->A01:LX/AHK;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A08:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/Isu;

    invoke-direct {v1, p1}, LX/Isu;-><init>(LX/2gp;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    new-instance v1, LX/ItM;

    invoke-direct {v1, p1}, LX/ItM;-><init>(LX/2gp;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    new-instance v1, LX/ItO;

    invoke-direct {v1, p1, p0}, LX/ItO;-><init>(LX/2gp;LX/9XD;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    new-instance v1, LX/Ist;

    invoke-direct {v1, p1}, LX/Ist;-><init>(LX/2gp;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    new-instance v1, LX/Isw;

    invoke-direct {v1, p1}, LX/Isw;-><init>(LX/2gp;)V

    :goto_0
    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_0
    new-instance v1, LX/ANH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    if-nez p5, :cond_1

    new-instance v1, LX/Ffj;

    invoke-direct {v1, p0}, LX/Ffj;-><init>(LX/9XD;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/94m;

    invoke-direct {v1, p1, p0}, LX/94m;-><init>(LX/2gp;LX/9XD;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/31G;

    invoke-direct {v1, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/31H;

    invoke-direct {v0, v1}, LX/31H;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/31G;->A00:LX/31H;

    return-object v1
.end method
