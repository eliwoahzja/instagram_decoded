.class public final LX/Sja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzk;


# instance fields
.field public final synthetic A00:LX/7fY;

.field public final synthetic A01:LX/Axu;


# direct methods
.method public constructor <init>(LX/7fY;LX/Axu;)V
    .locals 0

    iput-object p2, p0, LX/Sja;->A01:LX/Axu;

    iput-object p1, p0, LX/Sja;->A00:LX/7fY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIN(LX/6BY;)V
    .locals 0

    return-void
.end method

.method public final G4o(LX/lR2;)V
    .locals 4

    iget-object v0, p0, LX/Sja;->A01:LX/Axu;

    iget-object v3, v0, LX/Axu;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Sja;->A00:LX/7fY;

    sget-object v1, LX/7fY;->A03:LX/7fY;

    const v0, 0x7f136d4b

    if-ne v2, v1, :cond_0

    const v0, 0x7f138453

    :cond_0
    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
