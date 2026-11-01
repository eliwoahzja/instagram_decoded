.class public abstract LX/Jw7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/78s;


# direct methods
.method public constructor <init>(LX/78s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jw7;->A00:LX/78s;

    return-void
.end method


# virtual methods
.method public A00()LX/78s;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/78v;

    iget-object v0, v0, LX/78v;->A01:LX/78s;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/78v;

    iget-object v0, v0, LX/78v;->A03:Ljava/lang/String;

    return-object v0
.end method
