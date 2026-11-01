.class public final LX/DM0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/DM0;

.field public static final A02:LX/DM1;


# instance fields
.field public final A00:LX/BBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DM0;->A02:LX/DM1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {p1, v0, p2}, LX/BBO;->A00(Landroid/content/Context;LX/Psy;LX/4Nb;)LX/BBP;

    move-result-object v0

    iput-object v0, p0, LX/DM0;->A00:LX/BBP;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pbo;LX/Lb5;)V
    .locals 2

    iget-object v1, p0, LX/DM0;->A00:LX/BBP;

    new-instance v0, LX/DMi;

    invoke-direct {v0, p1}, LX/DMi;-><init>(LX/Pbo;)V

    invoke-virtual {v1, v0, p2}, LX/BBP;->A01(LX/Pbm;LX/Lb5;)V

    return-void
.end method
