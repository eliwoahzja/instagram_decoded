.class public final LX/3IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fxl;


# instance fields
.field public final synthetic A00:LX/Mwc;

.field public final synthetic A01:LX/3IP;

.field public final synthetic A02:LX/04S;


# direct methods
.method public constructor <init>(LX/Mwc;LX/3IP;LX/04S;)V
    .locals 0

    iput-object p2, p0, LX/3IQ;->A01:LX/3IP;

    iput-object p1, p0, LX/3IQ;->A00:LX/Mwc;

    iput-object p3, p0, LX/3IQ;->A02:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFm(LX/04S;)V
    .locals 3

    iget-object v2, p0, LX/3IQ;->A01:LX/3IP;

    iget-object v1, p0, LX/3IQ;->A00:LX/Mwc;

    iget-object v0, p0, LX/3IQ;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Mwc;->EmB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method
