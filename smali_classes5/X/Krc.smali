.class public final LX/Krc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CTM;

.field public final A01:LX/Lil;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CTM;LX/Lil;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krc;->A00:LX/CTM;

    iput-object p2, p0, LX/Krc;->A01:LX/Lil;

    iput-boolean p3, p0, LX/Krc;->A02:Z

    return-void
.end method
