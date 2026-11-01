.class public final LX/1Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EAw;

.field public final A01:LX/Ef0;

.field public final A02:LX/1DE;

.field public final A03:LX/1DF;

.field public final A04:LX/1DD;

.field public final A05:LX/1DB;


# direct methods
.method public constructor <init>(LX/EAw;LX/Ef0;LX/DpL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cy;->A00:LX/EAw;

    iput-object p2, p0, LX/1Cy;->A01:LX/Ef0;

    new-instance v0, LX/1DB;

    invoke-direct {v0}, LX/1DB;-><init>()V

    iput-object v0, p0, LX/1Cy;->A05:LX/1DB;

    new-instance v0, LX/1DD;

    invoke-direct {v0}, LX/1DD;-><init>()V

    iput-object v0, p0, LX/1Cy;->A04:LX/1DD;

    new-instance v0, LX/1DE;

    invoke-direct {v0}, LX/1DE;-><init>()V

    iput-object v0, p0, LX/1Cy;->A02:LX/1DE;

    new-instance v0, LX/1DF;

    invoke-direct {v0, p3}, LX/1DF;-><init>(LX/DpL;)V

    iput-object v0, p0, LX/1Cy;->A03:LX/1DF;

    return-void
.end method
