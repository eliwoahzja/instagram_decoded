.class public final LX/1YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9n8;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/1YP;

.field public final A04:LX/9q6;


# direct methods
.method public constructor <init>(LX/1YP;LX/9n8;LX/9q6;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1YQ;->A04:LX/9q6;

    iput-object p2, p0, LX/1YQ;->A00:LX/9n8;

    iput-object p1, p0, LX/1YQ;->A03:LX/1YP;

    iput-object p4, p0, LX/1YQ;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2f

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1YQ;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1YQ;->A04:LX/9q6;

    const/4 v1, 0x0

    new-instance v0, LX/Lgp;

    invoke-direct {v0, v1, p1, p0}, LX/Lgp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void
.end method
