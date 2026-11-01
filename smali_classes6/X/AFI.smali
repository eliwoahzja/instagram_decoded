.class public final synthetic LX/AFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic A00:LX/AFD;


# direct methods
.method public synthetic constructor <init>(LX/AFD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFI;->A00:LX/AFD;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, LX/AFI;->A00:LX/AFD;

    invoke-virtual {v0, p1}, LX/AFD;->A00(F)V

    return-void
.end method
