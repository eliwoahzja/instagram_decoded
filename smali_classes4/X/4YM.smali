.class public final LX/4YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/92k;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0E0;

    invoke-direct {v0}, LX/0E0;-><init>()V

    iput-object v0, p0, LX/4YM;->A01:LX/0E0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B11()LX/Knq;
    .locals 4

    iget-object v3, p0, LX/4YM;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/4YM;->A01:LX/0E0;

    const/16 v1, 0x1f40

    new-instance v0, LX/0E3;

    invoke-direct {v0, v2, v3, v1, v1}, LX/0E3;-><init>(LX/0E0;Ljava/lang/String;II)V

    return-object v0
.end method
