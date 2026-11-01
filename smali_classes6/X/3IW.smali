.class public final LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k2k;


# instance fields
.field public final synthetic A00:LX/LbJ;


# direct methods
.method public constructor <init>(LX/LbJ;)V
    .locals 0

    iput-object p1, p0, LX/3IW;->A00:LX/LbJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3IW;->A00:LX/LbJ;

    invoke-interface {v0, p1}, LX/LbJ;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
