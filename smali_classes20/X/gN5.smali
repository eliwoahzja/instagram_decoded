.class public final LX/gN5;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wv;LX/5xA;LX/5wu;LX/5wz;)V
    .locals 0

    iput-object p2, p0, LX/gN5;->A01:LX/5wv;

    iput-object p3, p0, LX/gN5;->A02:LX/5xA;

    iput-object p5, p0, LX/gN5;->A04:LX/5wz;

    iput-object p1, p0, LX/gN5;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/gN5;->A03:LX/5wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIy()LX/5xA;
    .locals 1

    iget-object v0, p0, LX/gN5;->A02:LX/5xA;

    return-object v0
.end method

.method public final BIz()LX/5wv;
    .locals 1

    iget-object v0, p0, LX/gN5;->A01:LX/5wv;

    return-object v0
.end method

.method public final BTg()LX/5wu;
    .locals 1

    iget-object v0, p0, LX/gN5;->A03:LX/5wu;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/gN5;->A00:Landroid/content/Context;

    return-object v0
.end method
