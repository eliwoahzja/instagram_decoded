.class public abstract LX/cuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/YJp;


# direct methods
.method public constructor <init>(LX/YJp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cuQ;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/cuQ;->A01:LX/YJp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cuQ;->A00:Ljava/lang/String;

    return-object v0
.end method
