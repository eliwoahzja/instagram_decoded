.class public final LX/5xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJc;
.implements LX/jCR;
.implements LX/iq3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5wv;

.field public final synthetic A02:LX/5xA;

.field public final synthetic A03:LX/5wu;

.field public final synthetic A04:LX/5wz;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wv;LX/5xA;LX/5wu;LX/5wz;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/5xb;->A04:LX/5wz;

    .line 2
    iput-object p2, p0, LX/5xb;->A01:LX/5wv;

    .line 4
    iput-object p1, p0, LX/5xb;->A00:Landroid/content/Context;

    .line 6
    iput-boolean p6, p0, LX/5xb;->A05:Z

    .line 8
    iput-object p4, p0, LX/5xb;->A03:LX/5wu;

    .line 10
    iput-object p3, p0, LX/5xb;->A02:LX/5xA;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final BIy()LX/5xA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xb;->A02:LX/5xA;

    .line 2
    return-object v0
.end method

.method public final BIz()LX/5wv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xb;->A01:LX/5wv;

    .line 2
    return-object v0
.end method

.method public final BTg()LX/5wu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xb;->A03:LX/5wu;

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xb;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method
