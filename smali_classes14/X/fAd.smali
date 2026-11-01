.class public final LX/fAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/RwQ;


# direct methods
.method public constructor <init>(LX/09Y;LX/RwQ;)V
    .locals 0

    iput-object p1, p0, LX/fAd;->A00:LX/09Y;

    iput-object p2, p0, LX/fAd;->A01:LX/RwQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/fAd;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, p0, LX/fAd;->A01:LX/RwQ;

    iget-object v0, v0, LX/RwQ;->A00:LX/FRm;

    invoke-interface {v0}, LX/FRm;->FJO()V

    return-void
.end method
