.class public final LX/Ta8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpl;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/Ta8;->A01:LX/56a;

    iput-object p1, p0, LX/Ta8;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Ta8;->A01:LX/56a;

    invoke-static {p1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, p2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Ta8;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
