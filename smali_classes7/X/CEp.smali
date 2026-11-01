.class public final LX/CEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Psa;

.field public final A01:LX/Psa;

.field public final A02:LX/Ptp;

.field public final A03:LX/CEm;


# direct methods
.method public constructor <init>(LX/Ptp;LX/CEm;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CEp;->A03:LX/CEm;

    iput-object p1, p0, LX/CEp;->A02:LX/Ptp;

    const/16 v0, 0x26

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CEx;

    invoke-direct {v0, v1}, LX/CEx;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CEp;->A00:LX/Psa;

    const/16 v0, 0x27

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CEx;

    invoke-direct {v0, v1}, LX/CEx;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CEp;->A01:LX/Psa;

    return-void
.end method
