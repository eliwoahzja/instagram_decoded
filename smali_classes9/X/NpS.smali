.class public final LX/NpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EfK;

.field public final synthetic A01:LX/FBg;


# direct methods
.method public constructor <init>(LX/EfK;LX/FBg;)V
    .locals 0

    iput-object p1, p0, LX/NpS;->A00:LX/EfK;

    iput-object p2, p0, LX/NpS;->A01:LX/FBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NpS;->A00:LX/EfK;

    iget-object v0, p0, LX/NpS;->A01:LX/FBg;

    iget-object v2, v0, LX/FBg;->A00:Ljava/lang/String;

    sget-object v1, LX/Gz3;->A0D:LX/Gz3;

    const-string v0, "unrestrict_profile_header"

    invoke-virtual {v3, v1, v2, v0}, LX/EfK;->A01(LX/Gz3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/EfK;->A02(Ljava/lang/String;)V

    return-void
.end method
