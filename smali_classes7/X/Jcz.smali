.class public final LX/Jcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5qC;


# instance fields
.field public final synthetic A00:LX/JcV;


# direct methods
.method public constructor <init>(LX/JcV;)V
    .locals 0

    iput-object p1, p0, LX/Jcz;->A00:LX/JcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyr(J)V
    .locals 3

    iget-object v0, p0, LX/Jcz;->A00:LX/JcV;

    iget-object v2, v0, LX/JcV;->A02:LX/5qC;

    iget-wide v0, v0, LX/JcV;->A01:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/5qC;->Eyr(J)V

    return-void
.end method
