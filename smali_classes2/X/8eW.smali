.class public final LX/8eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GkM;


# instance fields
.field public final synthetic A00:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;)V
    .locals 0

    iput-object p1, p0, LX/8eW;->A00:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtU(F)V
    .locals 2

    iget-object v1, p0, LX/8eW;->A00:LX/04S;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method
