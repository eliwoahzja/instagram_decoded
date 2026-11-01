.class public final LX/fLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdQ;


# instance fields
.field public final A00:LX/5Fz;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/bZG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/bZG;->A00:LX/5Fz;

    iput-object v0, p0, LX/fLw;->A00:LX/5Fz;

    iget-object v0, p1, LX/bZG;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/fLw;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final COp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/fLw;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Dgg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/fLw;->A00:LX/5Fz;

    return-object v0
.end method
