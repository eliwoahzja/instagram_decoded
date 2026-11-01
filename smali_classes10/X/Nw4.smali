.class public final LX/Nw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ny0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Nw4;->$t:I

    iput-object p1, p0, LX/Nw4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nw4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/Nw4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ny0;

    iget-object v0, p0, LX/Nw4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Ny0;->A04(LX/Ny0;Ljava/lang/String;)V

    return-void
.end method
