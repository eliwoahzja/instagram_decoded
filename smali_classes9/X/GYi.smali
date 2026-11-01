.class public final LX/GYi;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public A01:LX/MFt;

.field public A02:LX/2sj;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:LX/2sj;

.field public A06:LX/2sj;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;

.field public final A0J:LX/snm;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/snm;

.field public final A0P:LX/snm;

.field public final A0Q:LX/snm;

.field public final A0R:LX/snm;

.field public final A0S:LX/snm;

.field public final A0T:LX/snm;

.field public final A0U:LX/snm;

.field public final A0V:LX/snm;

.field public final A0W:LX/snm;

.field public final A0X:LX/snm;

.field public final A0Y:LX/snm;

.field public final A0Z:LX/snm;

.field public final A0a:LX/snm;

.field public final A0b:LX/snm;

.field public final A0c:LX/snm;

.field public final A0d:LX/snm;

.field public final A0e:LX/snm;

.field public final A0f:LX/snm;

.field public final A0g:LX/snm;

.field public final A0h:LX/snm;

.field public final A0i:LX/snm;

.field public final A0j:LX/snm;

.field public final A0k:LX/snm;

.field public final A0l:LX/snm;

.field public final A0m:LX/GhC;

.field public final A0n:LX/GhC;

.field public final A0o:LX/GhC;

.field public final A0p:LX/GhC;

.field public final A0q:LX/GhC;

.field public final A0r:LX/GhC;

.field public final A0s:LX/GhC;

.field public final A0t:LX/GhC;

.field public final A0u:LX/GhC;

.field public final A0v:LX/GhC;

.field public final A0w:LX/GhC;

.field public final A0x:LX/GhC;

.field public final A0y:LX/GhC;

.field public final A0z:LX/GhC;

.field public final A10:LX/GhC;

.field public final A11:LX/GhC;

.field public final A12:LX/GhC;

.field public final A13:LX/GhC;

.field public final A14:LX/GhC;

.field public final A15:LX/GhC;

.field public final A16:LX/GhC;

.field public final A17:LX/GhC;

.field public final A18:LX/GhC;

.field public final A19:LX/GhC;

.field public final A1A:LX/GhC;

.field public final A1B:LX/GhC;

.field public final A1C:LX/GhC;

.field public final A1D:LX/GhC;

.field public final A1E:LX/GhC;

.field public final A1F:LX/GhC;

.field public final A1G:LX/GhC;

.field public final A1H:LX/GhC;

.field public final A1I:LX/GhC;

.field public final A1J:LX/GhC;

.field public final A1K:LX/GhC;

.field public final A1L:LX/GhC;

.field public final A1M:LX/GhC;

.field public final A1N:LX/GhC;

.field public final A1O:LX/GhC;

.field public final A1P:LX/GhC;

.field public final A1Q:LX/Esp;

.field public final A1R:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x57472281

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AiCreationRepositoryV2"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/lpR;

    invoke-direct {v0, p0, v1}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1Q:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0a:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1E:LX/GhC;

    sget-object v0, LX/JN0;->A04:LX/snm;

    iput-object v0, p0, LX/GYi;->A1P:LX/GhC;

    sget-object v0, LX/JN0;->A03:LX/snm;

    iput-object v0, p0, LX/GYi;->A1O:LX/GhC;

    sget-object v0, LX/JN0;->A02:LX/snm;

    iput-object v0, p0, LX/GYi;->A13:LX/GhC;

    sget-object v0, LX/JN0;->A01:LX/snm;

    iput-object v0, p0, LX/GYi;->A12:LX/GhC;

    sget-object v0, LX/JN0;->A00:LX/snm;

    iput-object v0, p0, LX/GYi;->A0z:LX/GhC;

    sget-object v0, LX/JIL;->A01:LX/snm;

    iput-object v0, p0, LX/GYi;->A10:LX/GhC;

    sget-object v0, LX/JIL;->A00:LX/snm;

    iput-object v0, p0, LX/GYi;->A11:LX/GhC;

    sget-object v0, LX/JHy;->A01:LX/snm;

    iput-object v0, p0, LX/GYi;->A1I:LX/GhC;

    sget-object v0, LX/JHy;->A00:LX/snm;

    iput-object v0, p0, LX/GYi;->A1J:LX/GhC;

    const-string v2, ""

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1R:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0n:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0p:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0X:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1B:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0g:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1L:LX/GhC;

    sget-object v1, LX/KJY;->A00:LX/KJY;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0e:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1H:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0d:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1G:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0o:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0h:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0r:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0j:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1N:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0R:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A15:LX/GhC;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0q:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0i:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1M:LX/GhC;

    invoke-static {p1}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0y:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0c:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1F:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0b:LX/snm;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0m:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0f:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1K:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0W:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1A:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0Y:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1C:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0V:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A19:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0Z:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A1D:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0O:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0x:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0w:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0S:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A16:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0K:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0t:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0T:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A17:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0u:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0U:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A18:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0v:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0Q:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A14:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0J:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0s:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A08:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/290;

    invoke-direct {v0, p0, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0D:LX/Esp;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0l:LX/snm;

    sget-object v0, LX/QrE;->A04:LX/QrE;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0k:LX/snm;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/290;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0C:LX/Esp;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/290;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(LX/GYi;)LX/a06;
    .locals 0

    iget-object p0, p0, LX/GYi;->A1Q:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/a06;

    return-object p0
.end method

.method public static final A01(LX/GYi;)LX/BcK;
    .locals 0

    iget-object p0, p0, LX/GYi;->A0C:LX/Esp;

    invoke-static {p0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/GYi;)LX/CnD;
    .locals 0

    iget-object p0, p0, LX/GYi;->A0o:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CnD;

    return-object p0
.end method

.method public static final A03(LX/GYi;I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/JHy;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPZ;

    iget-object v1, v2, LX/CPZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CPZ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A04(LX/GYi;LX/CnD;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/GYi;->A0q:LX/GhC;

    invoke-static {p1, v0}, LX/CnD;->A0I(LX/CnD;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HBu;->A09:LX/HBu;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GYi;->A0F:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ClB;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClB;

    iget-object v0, v0, LX/ClB;->A00:LX/H7o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_2
    return-object p0
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/CkC;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(ILjava/lang/Integer;)V
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/JHy;->A01:LX/snm;

    invoke-static {v6, p0}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPZ;

    iget-object v1, v3, LX/CPZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/CPZ;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/CPZ;->A01:Ljava/lang/String;

    new-instance v0, LX/CPZ;

    invoke-direct {v0, v2, p1, v1}, LX/CPZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/CXj;

    if-ne v2, p0, :cond_3

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_2
    iget-object v2, v1, LX/CXj;->A00:Ljava/lang/String;

    new-instance v1, LX/CXj;

    invoke-direct {v1, v2, v0}, LX/CXj;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/CXj;->A01:LX/0gR;

    goto :goto_2

    :cond_4
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/GYi;)V
    .locals 4

    iget-object v0, p0, LX/GYi;->A06:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x27

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v3, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A06:LX/2sj;

    return-void
.end method

.method public static final A08(LX/GYi;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "quick_create_image_gen_subscription_started"

    invoke-virtual {v1, v0}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GYi;->A0T()V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v0, p0, LX/GYi;->A0F:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CnD;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "persona_version_Id"

    invoke-static {v4, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/OCd;->A00:LX/OCd;

    const-string v8, "xfb_genai_persona_initial_creation_image_subscribe"

    new-instance v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v6, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KirbyAiCreationImageGenerationSubscription"

    invoke-static/range {v5 .. v12}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, p0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/LSN;

    invoke-direct {v2, p0, p1, v0, p2}, LX/LSN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    new-instance v1, LX/LSK;

    invoke-direct {v1, p0, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v2, v5, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A00:LX/Zfo;

    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x26

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v3, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A05:LX/2sj;

    return-void
.end method

.method public static final A09(LX/GYi;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 3

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "ai_studio_creation_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/GYi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    if-eqz p3, :cond_0

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138253

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/MFY;->A00(LX/APa;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A0A(Ljava/lang/Integer;II)V
    .locals 9

    sget-object v7, LX/JHy;->A01:LX/snm;

    invoke-static {v7, p1}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7, p1}, LX/CXj;->A00(LX/snm;I)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    if-ne v1, p2, :cond_0

    iget-object v2, v5, LX/CPZ;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/CPZ;->A01:Ljava/lang/String;

    new-instance v0, LX/CPZ;

    invoke-direct {v0, v2, p0, v1}, LX/CPZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v1, LX/CXj;

    if-ne v8, p1, :cond_2

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_2
    iget-object v2, v1, LX/CXj;->A00:Ljava/lang/String;

    new-instance v1, LX/CXj;

    invoke-direct {v1, v2, v0}, LX/CXj;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/CXj;->A01:LX/0gR;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v7, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0B(LX/GYi;LX/CnD;)Z
    .locals 1

    iget-object v0, p0, LX/GYi;->A0q:LX/GhC;

    invoke-static {p1, v0}, LX/CnD;->A0I(LX/CnD;LX/GhC;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/HBu;->A07:LX/HBu;

    if-eq p0, v0, :cond_0

    iget-boolean v0, p1, LX/CnD;->A0Z:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(LX/BEV;)Z
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3aaff0e0

    invoke-interface {p0, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/B5a;

    invoke-direct {v0, p0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object p0, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x58d6d027

    invoke-static {p0, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p0

    const v0, -0x64cc63f5

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O(LX/9Wp;)LX/4ib;
    .locals 12

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/16 v6, 0x2a

    new-instance v1, LX/55W;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v1}, LX/3id;-><init>(LX/snk;)V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/0PV;->A01:LX/qHz;

    const/16 v10, 0xdf

    const/4 v11, 0x1

    new-instance v3, LX/CdH;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/9Wp;)LX/4ib;
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/16 v9, 0x2a

    new-instance v4, LX/55W;

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    new-instance v5, LX/3id;

    invoke-direct {v5, v4}, LX/3id;-><init>(LX/snk;)V

    iget-object v4, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v3, LX/0PV;->A01:LX/qHz;

    const/4 v2, 0x1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/CYv;

    invoke-direct {v0, v7, v7, v1, v2}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0, v4, v5, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(LX/9Wp;Z)LX/4ib;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/NxT;

    move-object v3, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/NxT;-><init>(LX/9Wp;LX/GYi;LX/HAU;IZ)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v1}, LX/3id;-><init>(LX/snk;)V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/0PV;->A01:LX/qHz;

    const/16 v10, 0x9f

    const/4 v11, 0x1

    new-instance v3, LX/CdH;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(LX/9Wp;Z)LX/4ib;
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x1

    new-instance v1, LX/NxT;

    move-object v3, p0

    move-object v2, p1

    move v6, p2

    move v5, v11

    invoke-direct/range {v1 .. v6}, LX/NxT;-><init>(LX/9Wp;LX/GYi;LX/HAU;IZ)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v1}, LX/3id;-><init>(LX/snk;)V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/0PV;->A01:LX/qHz;

    const/16 v10, 0xdf

    new-instance v3, LX/CdH;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/9Wp;Z)LX/4ib;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/NxT;

    move-object v7, p0

    move-object v6, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, LX/NxT;-><init>(LX/9Wp;LX/GYi;LX/HAU;IZ)V

    new-instance v6, LX/3id;

    invoke-direct {v6, v5}, LX/3id;-><init>(LX/snk;)V

    iget-object v5, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v4, LX/0PV;->A01:LX/qHz;

    const/4 v3, 0x1

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/CYu;

    invoke-direct {v0, v8, v2, v3, v1}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v5, v6, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 3

    iget-object v0, p0, LX/GYi;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/GYi;->A00:LX/Zfo;

    iget-object v0, p0, LX/GYi;->A05:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/GYi;->A05:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/GYi;->A05:LX/2sj;

    :cond_2
    return-void
.end method

.method public final A0U()V
    .locals 3

    iget-object v0, p0, LX/GYi;->A03:LX/2sj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/GYi;->A03:LX/2sj;

    iget-object v0, p0, LX/GYi;->A04:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/GYi;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/GYi;->A04:LX/2sj;

    :cond_2
    return-void
.end method

.method public final A0V(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v13, p2

    move-object/from16 v9, p1

    move-object/from16 v15, p3

    iget-object v0, v2, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, LX/CnD;

    if-nez p2, :cond_0

    iget-object v13, v5, LX/CnD;->A09:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    iget-object v9, v5, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    if-nez p3, :cond_2

    iget-object v15, v5, LX/CnD;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v30, 0x3f

    const/4 v3, 0x0

    const/16 v31, 0x0

    const v29, -0x400000b1    # -1.9999789f

    move-object/from16 v19, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    invoke-static/range {v3 .. v35}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v1

    iget-object v0, v2, LX/GYi;->A0F:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    invoke-static {v6, v10}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/GYi;->A1H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/GYi;->A0c:LX/snm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const v0, 0x281e319f

    invoke-static {v1, v0}, LX/194;->A1U(LX/BcK;I)V

    iget-object v0, v4, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const-string v0, "quick_create_request_sent"

    invoke-virtual {v1, v0}, LX/BcK;->A0E(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v11, 0x0

    const-string v0, "description"

    invoke-static {v1, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, p9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "lightweight"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_thread_theme_generation"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    move-object/from16 v1, p8

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const-string v0, "template_option_id"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v14

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/OCi;->A00:LX/OCi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "KirbyQuickCreateAiMutation"

    const-string v16, "xfb_kirby_mobile_quick_create_genai_persona"

    invoke-static/range {v14 .. v20}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-interface {v3, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, v4, LX/GYi;->A0F:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v12, LX/R0O;

    invoke-direct {v12, v10, v4, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;-><init>(LX/Wbf;LX/GYi;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 13

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v0, p0, LX/GYi;->A02:LX/2sj;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CnD;

    iget-object v3, v0, LX/CnD;->A08:Ljava/lang/String;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "image_prompt"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-static {v2, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v2, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persona_version_id"

    invoke-static {v2, v11, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v2, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/OBY;->A00:LX/OBY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "AiStudioGenerateCandidateProfilePictureMutation"

    const-string v4, "xfb_genai_persona_image_candidate_generation"

    invoke-static/range {v2 .. v8}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-interface {v8, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, p0, LX/GYi;->A0R:LX/snm;

    invoke-static {v0, v12}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    new-instance v7, LX/397;

    invoke-direct/range {v7 .. v12}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GYi;->A02:LX/2sj;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/GYi;->A1R:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GYi;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/CnD;->A07(LX/CnD;Ljava/lang/String;)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(Z)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, LX/GYi;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CnD;

    if-eqz v5, :cond_1

    const/16 v30, 0x1f

    const/4 v3, 0x0

    const/16 v31, 0x0

    const/16 v29, -0x1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, p1

    invoke-static/range {v3 .. v35}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
