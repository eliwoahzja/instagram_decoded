.class public final LX/gI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jEs;


# instance fields
.field public final synthetic A00:LX/eGe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gI5;->A00:LX/eGe;

    iput-object p2, p0, LX/gI5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/gI5;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/gI5;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ4(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/gI5;->A00:LX/eGe;

    iget-object v3, v0, LX/eGe;->A04:LX/eIg;

    iget-object v5, p0, LX/gI5;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/gI5;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/cM4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error: "

    const/16 v0, 0xaa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "tid"

    iget-object v0, p0, LX/gI5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    const-string v4, "reg_sent_fail"

    invoke-virtual/range {v3 .. v8}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/eIg;->A00(LX/eIg;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/gI5;->A00:LX/eGe;

    iget-object v2, v0, LX/eGe;->A04:LX/eIg;

    iget-object v4, p0, LX/gI5;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/gI5;->A01:Ljava/lang/String;

    const-string v1, "tid"

    iget-object v0, p0, LX/gI5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "reg_sent_success"

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    return-void
.end method
