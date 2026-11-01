.class public final LX/KqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:LX/ANI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ANI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/KqM;->A00:LX/ANI;

    iput-object p2, p0, LX/KqM;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KqM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/KqM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/KqM;->A00:LX/ANI;

    iget-object v1, v2, LX/ANI;->A01:LX/BB2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KqM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BB2;->EgX(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/KqM;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/ANI;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/ANI;->A00:LX/9hB;

    sget-object v0, LX/9hB;->A08:LX/9hB;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/KqM;->A02:Ljava/lang/String;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    iput-boolean v0, v1, LX/APa;->A0P:Z

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/ANI;->A04:LX/AE8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/41k;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/41k;->A01:J

    invoke-virtual {v2}, LX/41k;->A00()V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/KqM;->A00:LX/ANI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ANI;->A03:LX/CA8;

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
