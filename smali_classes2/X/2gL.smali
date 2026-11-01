.class public final LX/2gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final A00:LX/IaC;

.field public final A01:LX/IaC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gL;->A02:Ljava/lang/String;

    new-instance v0, LX/2gM;

    invoke-direct {v0, p1}, LX/2gM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2gL;->A00:LX/IaC;

    const-string v0, " maximum"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2gM;

    invoke-direct {v0, v1}, LX/2gM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2gL;->A01:LX/IaC;

    return-void
.end method


# virtual methods
.method public final Bop()LX/IaC;
    .locals 1

    iget-object v0, p0, LX/2gL;->A00:LX/IaC;

    return-object v0
.end method

.method public final CbP()LX/IaC;
    .locals 1

    iget-object v0, p0, LX/2gL;->A01:LX/IaC;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2gL;->A02:Ljava/lang/String;

    return-object v0
.end method
