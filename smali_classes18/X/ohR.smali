.class public final LX/ohR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/f2k;

.field public final synthetic A01:LX/Aqs;

.field public final synthetic A02:LX/mwS;


# direct methods
.method public constructor <init>(LX/f2k;LX/Aqs;LX/mwS;)V
    .locals 0

    iput-object p3, p0, LX/ohR;->A02:LX/mwS;

    iput-object p1, p0, LX/ohR;->A00:LX/f2k;

    iput-object p2, p0, LX/ohR;->A01:LX/Aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ohR;->A02:LX/mwS;

    iget-object v2, v0, LX/mwS;->A00:LX/pzT;

    iget-object v1, p0, LX/ohR;->A00:LX/f2k;

    iget-object v0, p0, LX/ohR;->A01:LX/Aqs;

    invoke-interface {v2, v1, v0}, LX/pzT;->FHF(LX/f2k;LX/Aqs;)V

    return-void
.end method
