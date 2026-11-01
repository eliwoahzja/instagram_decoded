.class public final LX/Dwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rm;


# instance fields
.field public final synthetic A00:LX/5vC;


# direct methods
.method public constructor <init>(LX/5vC;)V
    .locals 0

    iput-object p1, p0, LX/Dwn;->A00:LX/5vC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTt(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dwn;->A00:LX/5vC;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5vC;->A02:Z

    iput-object p1, v1, LX/5vC;->A01:Ljava/lang/Integer;

    return-void
.end method
