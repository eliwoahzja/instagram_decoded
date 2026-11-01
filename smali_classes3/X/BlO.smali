.class public final LX/BlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BoM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BoM;)V
    .locals 0

    iput-object p2, p0, LX/BlO;->A01:LX/BoM;

    iput-object p1, p0, LX/BlO;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F04()V
    .locals 0

    return-void
.end method

.method public final F6E()V
    .locals 2

    iget-object v1, p0, LX/BlO;->A01:LX/BoM;

    iget-object v0, p0, LX/BlO;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BoM;->A00(Landroid/content/Context;LX/BoM;)V

    return-void
.end method
