.class public final LX/3BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Ikk;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[LX/1vm;


# direct methods
.method public constructor <init>(LX/Ikk;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BE;->A01:LX/Ikk;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LX/3BE;->A02:[Ljava/lang/Object;

    new-array v0, p2, [LX/1vm;

    iput-object v0, p0, LX/3BE;->A03:[LX/1vm;

    return-void
.end method
