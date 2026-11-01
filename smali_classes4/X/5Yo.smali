.class public final LX/5Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x10d096c

    const/16 v0, 0x55e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/3r9;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final FYq(LX/0Js;)V
    .locals 5

    iget v2, p1, LX/0Js;->A00:I

    instance-of v0, p1, LX/0Jf;

    const-string v4, "flags"

    if-eqz v0, :cond_1

    const-string v0, "ConfigureWithMediaCrypto"

    invoke-static {v2, v0}, LX/5Yo;->A00(ILjava/lang/String;)V

    check-cast p1, LX/0Jf;

    iget v3, p1, LX/0Jf;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2, v4, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Jd;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0Jm;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Jm;

    iget-object v0, p1, LX/0Jm;->A00:Ljava/lang/Exception;

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "unknown"

    :cond_2
    const v1, 0x10d096c

    const-string v0, "codec_exception"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3r9;->A0c(II)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0Iz;

    if-eqz v0, :cond_4

    const-string v0, "CreateByCodecName"

    invoke-static {v2, v0}, LX/5Yo;->A00(ILjava/lang/String;)V

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/0Js;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2, v4, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0In;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0JA;

    if-eqz v0, :cond_5

    check-cast p1, LX/0JA;

    iget-object v0, p1, LX/0JA;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0Il;

    if-eqz v0, :cond_6

    const-string v0, "CreateDecoder"

    invoke-static {v2, v0}, LX/5Yo;->A00(ILjava/lang/String;)V

    check-cast p1, LX/0Il;

    iget-object v3, p1, LX/0Il;->A00:Ljava/lang/String;

    const-string v4, "codec_type"

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/0Ik;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0Im;

    if-eqz v0, :cond_7

    check-cast p1, LX/0Im;

    iget-object v0, p1, LX/0Im;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0IA;

    if-eqz v0, :cond_8

    const-string v0, "CreateEncoder"

    invoke-static {v2, v0}, LX/5Yo;->A00(ILjava/lang/String;)V

    check-cast p1, LX/0IA;

    iget-object v3, p1, LX/0IA;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/0Hz;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0Ij;

    if-eqz v0, :cond_9

    check-cast p1, LX/0Ij;

    iget-object v0, p1, LX/0Ij;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0Hx;

    if-eqz v0, :cond_a

    const-string v0, "MediaCodecRelease"

    :goto_2
    invoke-static {v2, v0}, LX/5Yo;->A00(ILjava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/0Hv;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0Hy;

    if-eqz v0, :cond_b

    check-cast p1, LX/0Hy;

    iget-object v0, p1, LX/0Hy;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0Hi;

    if-eqz v0, :cond_c

    const-string v0, "MediaCodecStart"

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/0Hh;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0Hj;

    if-eqz v0, :cond_d

    check-cast p1, LX/0Hj;

    iget-object v0, p1, LX/0Hj;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0Hb;

    if-eqz v0, :cond_e

    const-string v0, "MediaCodecStop"

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/0HA;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/0Hg;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Hg;

    iget-object v0, p1, LX/0Hg;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2}, LX/3r9;->A0d(II)V

    return-void
.end method
