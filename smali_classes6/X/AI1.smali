.class public final LX/AI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AH9;


# direct methods
.method public constructor <init>(LX/AH9;)V
    .locals 0

    iput-object p1, p0, LX/AI1;->A00:LX/AH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/AI1;->A00:LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method
