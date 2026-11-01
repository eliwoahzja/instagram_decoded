.class public final LX/Bsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bsf;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "user_id"

    iget-object v0, p0, LX/Bsf;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
