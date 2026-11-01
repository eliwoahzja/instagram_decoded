.class public abstract LX/Rv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/HjP;


# instance fields
.field public final A00:LX/3CE;

.field public final A01:LX/3Bu;

.field public final A02:LX/3Bu;


# direct methods
.method public constructor <init>(LX/3CE;LX/3Bu;LX/3Bu;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Rv6;->A02:LX/3Bu;

    iput-object p3, p0, LX/Rv6;->A01:LX/3Bu;

    iput-object p1, p0, LX/Rv6;->A00:LX/3CE;

    return-void
.end method
