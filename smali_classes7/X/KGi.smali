.class public final LX/KGi;
.super LX/YbW;
.source ""


# instance fields
.field public final synthetic A00:LX/Kx7;


# direct methods
.method public constructor <init>(LX/Kx7;)V
    .locals 0

    iput-object p1, p0, LX/KGi;->A00:LX/Kx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/KGi;->A00:LX/Kx7;

    iget-object v0, v0, LX/Kx7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
