.class public final LX/PLI;
.super LX/4r7;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4r7;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/PLI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/Zeg;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
