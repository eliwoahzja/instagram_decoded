.class public final LX/Xjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cuv;

.field public final synthetic A01:LX/HWP;


# direct methods
.method public constructor <init>(LX/Cuv;LX/HWP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Xjq;->A00:LX/Cuv;

    iput-object p2, p0, LX/Xjq;->A01:LX/HWP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjq;->A00:LX/Cuv;

    iget-object v0, p0, LX/Xjq;->A01:LX/HWP;

    iget-object v0, v0, LX/HWP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Cuv;->A08(LX/Cuv;Ljava/lang/String;)V

    return-void
.end method
