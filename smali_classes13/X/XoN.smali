.class public final LX/XoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmG;


# instance fields
.field public final synthetic A00:LX/WGe;


# direct methods
.method public constructor <init>(LX/WGe;)V
    .locals 0

    iput-object p1, p0, LX/XoN;->A00:LX/WGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnA(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XoN;->A00:LX/WGe;

    iget-object v0, v0, LX/WGe;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
