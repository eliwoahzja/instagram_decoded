.class public final LX/1Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1Rd;->A01:I

    iput p4, p0, LX/1Rd;->A00:I

    iput-object p1, p0, LX/1Rd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1Rd;->A03:Ljava/util/Set;

    return-void
.end method
