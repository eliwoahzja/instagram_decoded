.class public final synthetic LX/n5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Tv6;


# direct methods
.method public synthetic constructor <init>(LX/Tv6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n5m;->A02:LX/Tv6;

    iput p2, p0, LX/n5m;->A00:I

    iput p3, p0, LX/n5m;->A01:I

    return-void
.end method


# virtual methods
.method public final Gft()V
    .locals 3

    iget-object v2, p0, LX/n5m;->A02:LX/Tv6;

    iget v1, p0, LX/n5m;->A00:I

    iget v0, p0, LX/n5m;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Tv6;->A0H(II)V

    return-void
.end method
