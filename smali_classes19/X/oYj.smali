.class public final LX/oYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lXO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/lXO;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/oYj;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ciu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/oYj;->A00:Ljava/lang/String;

    return-object v0
.end method
