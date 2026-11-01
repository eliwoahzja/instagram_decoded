.class public final LX/Alf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ahb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Alb;

.field public final A04:LX/Alg;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ahb;LX/Alb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Alg;

    invoke-direct {v0}, LX/Alg;-><init>()V

    iput-object v0, p0, LX/Alf;->A04:LX/Alg;

    iput-object p1, p0, LX/Alf;->A00:LX/Ahb;

    iput-object p2, p0, LX/Alf;->A03:LX/Alb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Alf;->A05:Ljava/util/List;

    return-void
.end method
