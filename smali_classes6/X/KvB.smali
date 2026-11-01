.class public final LX/KvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75G;

.field public final synthetic A01:LX/5H3;

.field public final synthetic A02:LX/6TO;


# direct methods
.method public constructor <init>(LX/75G;LX/5H3;LX/6TO;)V
    .locals 0

    iput-object p3, p0, LX/KvB;->A02:LX/6TO;

    iput-object p1, p0, LX/KvB;->A00:LX/75G;

    iput-object p2, p0, LX/KvB;->A01:LX/5H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/KvB;->A02:LX/6TO;

    iget-object v2, p0, LX/KvB;->A00:LX/75G;

    iget-object v1, p0, LX/KvB;->A01:LX/5H3;

    iget-wide v5, v1, LX/5H3;->A00:J

    iget-object v0, v1, LX/5H3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v4, v1, LX/5H3;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/6TO;->A02(LX/75G;LX/6TO;Ljava/lang/Integer;JZ)V

    return-void
.end method
