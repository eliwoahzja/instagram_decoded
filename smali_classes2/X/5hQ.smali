.class public final LX/5hQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/5hS;

.field public final A01:LX/3nX;

.field public final A02:LX/9PW;

.field public final A03:LX/3nH;

.field public final A04:LX/2ut;

.field public final A05:LX/5hP;

.field public final A06:LX/3nG;

.field public final A07:LX/3nT;


# direct methods
.method public constructor <init>(LX/3nX;LX/9PW;LX/3nH;LX/2ut;LX/5hP;LX/3nG;LX/3nT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hQ;->A03:LX/3nH;

    iput-object p7, p0, LX/5hQ;->A07:LX/3nT;

    iput-object p6, p0, LX/5hQ;->A06:LX/3nG;

    iput-object p5, p0, LX/5hQ;->A05:LX/5hP;

    iput-object p2, p0, LX/5hQ;->A02:LX/9PW;

    iput-object p1, p0, LX/5hQ;->A01:LX/3nX;

    iput-object p4, p0, LX/5hQ;->A04:LX/2ut;

    return-void
.end method


# virtual methods
.method public final A00()LX/5hS;
    .locals 8

    iget-object v0, p0, LX/5hQ;->A00:LX/5hS;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5hQ;->A03:LX/3nH;

    iget-object v7, p0, LX/5hQ;->A07:LX/3nT;

    iget-object v5, p0, LX/5hQ;->A05:LX/5hP;

    iget-object v2, p0, LX/5hQ;->A02:LX/9PW;

    iget-object v6, p0, LX/5hQ;->A06:LX/3nG;

    iget-object v1, p0, LX/5hQ;->A01:LX/3nX;

    iget-object v4, p0, LX/5hQ;->A04:LX/2ut;

    new-instance v0, LX/5hS;

    invoke-direct/range {v0 .. v7}, LX/5hS;-><init>(LX/3nX;LX/9PW;LX/3nH;LX/2ut;LX/5hP;LX/3nG;LX/3nT;)V

    iput-object v0, p0, LX/5hQ;->A00:LX/5hS;

    :cond_0
    return-object v0
.end method
