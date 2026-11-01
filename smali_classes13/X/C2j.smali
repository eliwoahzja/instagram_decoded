.class public final LX/C2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbO;


# instance fields
.field public final synthetic A00:LX/2Er;


# direct methods
.method public constructor <init>(LX/2Er;)V
    .locals 0

    iput-object p1, p0, LX/C2j;->A00:LX/2Er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DfJ()I
    .locals 1

    iget-object v0, p0, LX/C2j;->A00:LX/2Er;

    invoke-virtual {v0}, LX/2Er;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/ICk;->A00(Landroid/view/View;)I

    move-result v0

    return v0
.end method
