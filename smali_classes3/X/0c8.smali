.class public final LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fyp;


# instance fields
.field public final synthetic A00:LX/0b3;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 0

    iput-object p1, p0, LX/0c8;->A00:LX/0b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIh()LX/6nv;
    .locals 2

    iget-object v0, p0, LX/0c8;->A00:LX/0b3;

    iget-object v1, v0, LX/0b3;->A0v:LX/6ck;

    iget-object v0, v1, LX/6ck;->A00:LX/6nv;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :cond_0
    return-object v0
.end method
