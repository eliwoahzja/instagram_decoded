.class public final LX/OdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rxl;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/L0h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/OdE;->A01:Landroid/os/Handler;

    new-instance v0, LX/FOC;

    invoke-direct {v0, p0}, LX/FOC;-><init>(LX/OdE;)V

    iput-object v0, p0, LX/OdE;->A02:LX/L0h;

    return-void
.end method


# virtual methods
.method public final DSs()LX/L0h;
    .locals 1

    iget-object v0, p0, LX/OdE;->A02:LX/L0h;

    return-object v0
.end method
