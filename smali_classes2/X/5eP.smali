.class public final LX/5eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5Fz;


# direct methods
.method public constructor <init>(LX/5Fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eP;->A02:LX/5Fz;

    return-void
.end method


# virtual methods
.method public final A00()LX/5GA;
    .locals 6

    iget-object v2, p0, LX/5eP;->A02:LX/5Fz;

    iget-object v1, p0, LX/5eP;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/5eP;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, LX/5GA;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
